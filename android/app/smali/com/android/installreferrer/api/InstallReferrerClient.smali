.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$Builder;,
        Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$a;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract endConnection()V
.end method

.method public abstract getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
.end method
