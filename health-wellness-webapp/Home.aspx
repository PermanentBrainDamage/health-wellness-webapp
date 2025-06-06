﻿<%@ Page Title="Home" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Home.aspx.vb" Inherits="health_wellness_webapp.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Best Health | Home</title>
    <meta name="description" content=" Start your mental wellness journey with expert support, helpful tools, and a community that cares about your well-being." />
    <meta property="og:title" content="Best Health | Home" />
    <meta property="og:description" content=" Start your mental wellness journey with expert support, helpful tools, and a community that cares about your well-being." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="hero">
        <h1 style="margin: 0px;">Prioritize Your Well-Being, Embrace Your Journey.
        </h1>
        <p class="subtitle">
            Your mental wellness is important. Join our community and start your journey to well-being today.
        </p>
        <nav role="group" id="hero-buttons">
            <a class="primary-link" href="Booking.aspx">Book Session</a>
            <a class="secondary-link" href="Therapists.aspx">View Therapists</a>
        </nav>
    </section>

    <section id="services">
        <h2 style="margin: 0px;">What We Offer</h2>
        <p class="subtitle">
            We provide professional support, a safe space to talk, and tools to help you take charge of your well-being.
        </p>
        <div class="grid-3">
            <article class="card">
                <img src="images/therapy.png" alt="Therapy Sessions" title="Therapy Sessions" height="300" width="300" loading="lazy" />
                <h3>Therapy Sessions</h3>
                <p>Private sessions with licensed therapists to discuss emotions, challenges, and personal growth.</p>
                <a href="Booking.aspx">Book Session -></a>
            </article>
            <article class="card">
                <img src="images/resources.png" alt="Health Resources" title="Health Resources" height="300" width="300" loading="lazy" />
                <h3>Health Resources</h3>
                <p>Explore helpful PDFs and videos on mindfulness, self-care, and emotional health strategies.</p>
                <a href="Resources.aspx">View Resources -></a>
            </article>
            <article class="card">
                <img src="images/blogs.png" alt="Blog Articles" title="Blog Articles" height="300" width="300" loading="lazy" />
                <h3>Blog Articles</h3>
                <p>Browse articles covering mental health tips, coping techniques, and emotional wellness insights.</p>
                <a href="Blogs.aspx">Read Blogs -></a>
            </article>
        </div>
    </section>

    <section id="cta">
        <h2 style="margin: 0px;">Join <span class="accent-text">Best Health</span> Today</h2>
        <p class="subtitle">Investing in your mental health is the most important investment you'll ever make.</p>
        <a href="Signup.aspx" class="primary-link">Get Started</a>
    </section>

    <section id="hotlines">
        <h2 style="margin: 0px;">Mental Health <span class="accent-text">Hotlines</span></h2>
        <p class="subtitle">
            These resources are available 24/7 for immediate support during crisis situations.
        </p>
        <table>
            <caption align="bottom">
                Mental Health Crisis Hotlines Directory
            </caption>
            <thead>
                <tr>
                    <th scope="col">Organization</th>
                    <th scope="col">Service</th>
                    <th scope="col">Phone</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>National Suicide Prevention Lifeline</td>
                    <td>Crisis intervention and suicide prevention</td>
                    <td><a href="tel:9999991">9999991</a></td>
                </tr>
                <tr>
                    <td>Campus Wellness Connect</td>
                    <td>Specialized support for depressed and anxious university students</td>
                    <td><a href="tel:9999992">9999992</a></td>
                </tr>
                <tr>
                    <td>Student Minds Helpline</td>
                    <td>Peer support and resources for students experiencing depression</td>
                    <td><a href="tel:9999993">9999993</a></td>
                </tr>
                <tr>
                    <td>Workplace Balance Line</td>
                    <td>Support for adults dealing with work-related stress and burnout</td>
                    <td><a href="tel:9999994">9999994</a></td>
                </tr>
                <tr>
                    <td>Career Wellness Alliance</td>
                    <td>Counseling for professionals experiencing workplace anxiety</td>
                    <td><a href="tel:9999995">9999995</a></td>
                </tr>
            </tbody>
        </table>
    </section>
</asp:Content>
