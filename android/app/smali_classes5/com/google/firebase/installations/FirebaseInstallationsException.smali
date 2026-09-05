.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
