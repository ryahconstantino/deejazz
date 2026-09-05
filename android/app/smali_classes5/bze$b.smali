.class public final Lbze$b;
.super Lhze$e$e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhze$e$e$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lhze$e$e;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbze$b;->a:Ljava/lang/Integer;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const-string v0, "losfrtmap"

    const-string v0, " platform"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v8, 0x4

    iget-object v1, p0, Lbze$b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x4

    const-string v1, "svnmeior"

    const-string v1, " version"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v8, 0x4

    iget-object v1, p0, Lbze$b;->c:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v1, :cond_2

    const/4 v8, 0x6

    const-string v1, "biedoVl uirso"

    const-string v1, " buildVersion"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v8, 0x4

    iget-object v1, p0, Lbze$b;->d:Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const-string v1, "eirnjblaok "

    const-string v1, " jailbroken"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    new-instance v0, Lbze;

    const/4 v8, 0x0

    iget-object v1, p0, Lbze$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Lbze$b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p0, Lbze$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lbze$b;->d:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lbze;-><init>(ILjava/lang/String;Ljava/lang/String;ZLbze$a;)V

    const/4 v8, 0x5

    return-object v0

    :cond_4
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    const/4 v8, 0x6

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
