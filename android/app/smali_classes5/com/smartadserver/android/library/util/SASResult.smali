.class public Lcom/smartadserver/android/library/util/SASResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private error:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/util/SASResult;->success:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/util/SASResult;->error:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/util/SASResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/util/SASResult;->success:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/util/SASResult;->error:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/util/SASResult;->success:Z

    const/4 v0, 0x5

    return-void
.end method
