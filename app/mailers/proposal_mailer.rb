class ProposalMailer < ApplicationMailer

  def email(proposal)
    @proposal = proposal
    mail(to: @proposal.client_email, subject: "You have a new Proposal: #{@proposal}")
  end

end


