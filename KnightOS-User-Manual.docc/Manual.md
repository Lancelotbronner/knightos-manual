# KnightOS User Manual

@Metadata {
  @TechnologyRoot
}

By the KnightOS Group.

## Introduction

Welcome to KnightOS! This manual hopes to introduce you to the system - it may be
quite a bit different than ones you've used before. KnightOS is a very powerful
system that lets you take full advantage of everything your calculator can offer.

Perhaps most importantly, though, your calculator is much freer than it was
before. Free as in ``freedom'', that is. You see, KnightOS is an open-source
Operating System. This means that anyone is allowed to (encouraged to, even)
browse the source code - everything that makes it tick. You may modify this code
to suit your own needs, or help improve it for everyone else. You can learn from
it as you like, or use it in your classroom. Not only does KnightOS give you great
features and excellent flexiblity, it loosens the hold proprietary software has on
your calculator.

Let's get started right away.

### Installation

Once you have acquired or compiled your very own copy of KnightOS, you will need
to install it on your calculator. Currently, we have produced an easy means to
install the OS on all supported calculators, with the help of Brandon Wilson's
very valuable exploits. This procedure may be more complicated in the future.

#### Supported Calculators

The following calculators are supported by KnightOS, at the time of writing:

- TI-73
- TI-83+
- TI-83+ Silver Edition
- TI-84+
- TI-84+ Silver Edition
- TI-84+ Color Silver Edition

#### Sending the OS

For all supported calculators, users should first install a link software on their
computer. TI-Connect will work on Windows or Mac, but users are encouraged to
install TiLP, a free alternative.

Be warned that installing KnightOS will clear your calculator's RAM and delete all
files in the TI-OS archive.

Please remove a battery from your calculator, hold down DEL, then replace the
battery. On the TI-84+ Color Silver Edition, you may press the reset button on the
back of the device instead of removing a battery. You may then plug the calculator
into your computer using a mini-USB cable or a SilverLink cable.

On Linux, simply run the following command:

```bash
tilp -n path/to/KnightOS.8xu
```

With the appropriate upgrade file. On Windows or Mac, instead run the application,
locate the OS upgrade, and drag it onto your calculator.

When the installation completes, remove the cable and press ON.

### KnightOS Fundamentals

Let's take a brief moment to introduce you to some fundamental concepts of
KnightOS. It's important that you are able to understand these concepts if you
want to get the most out of your calculator.

#### Multitasking

One of the most important features KnightOS offers to you is
**multitasking**. This is the ability to run several programs at once, and
switch between them freely. On TI-OS, you have one home screen, and one graph
screen, and all of your games and other applications run one at a time. On
KnightOS, however, you can run them all at once.

#### Modularity

Another very important concept is that of **modularity**. KnightOS is very
flexible. On TI-OS, there is again a single "home screen", and a single equation
editor, a single program editor, and so on. This is not the case with KnightOS.
Each part of the Operating System is a standalone piece, and may be removed or
replaced without interfering with the rest. Say for example that you want to use a
different program launcher - KnightOS allows you to do so.

#### Files and Directories

KnightOS has a special file system. Unlike TI-OS, which uses a flat list of files,
you can use directories on KnightOS. You're freely able to organize your
documents, pictures, and other files however you wish. Additionally, calculators
with a USB port are able to manage their files like you would use a flash drive.
Of course, even the best calculator only has 4 MiB of storage, so you shouldn't
throw away your flash drives just yet.

#### Consistency

Though the system is designed to be modular and flexible, a certain amount of
consistency is expected. There are guidelines in place to help make sure that you
don't feel lost when using KnightOS. These are described in detail later.

#### Freedom

The most important thing about KnightOS is that it is entirely free, and not just
in terms of monetary cost. KnightOS is free as in freedom. It's built by a team of
people around the world who freely dedicate their time and knowledge to help build
a better Operating System for TI calculators. Even if you don't know how to write
code, you can help shape KnightOS and build it to be an even better system than it
is now. Come find out how at <http://knightos.org>.
