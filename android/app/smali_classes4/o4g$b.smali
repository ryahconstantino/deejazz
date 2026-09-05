.class public final Lo4g$b;
.super Lw4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt84;

.field public b:Ljava/lang/Boolean;

.field public c:Lhyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw4g$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lhyb;)Lw4g$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lo4g$b;->c:Lhyb;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Z)Lw4g$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lo4g$b;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lw4g;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lo4g$b;->b:Ljava/lang/Boolean;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    new-instance v8, Lo4g;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    iget-object v4, p0, Lo4g$b;->a:Lt84;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x6

    iget-object v6, p0, Lo4g$b;->c:Lhyb;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lo4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lt84;ZLhyb;Lo4g$a;)V

    const/4 v9, 0x7

    return-object v8

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v1, "resstiprriguMsorseend:ei q p"

    const-string v1, "Missing required properties:"

    const/4 v9, 0x0

    const-string v2, "ieHm dBlueodroCdnhvs"

    const-string v2, " shouldCoverBeHidden"

    const/4 v9, 0x4

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0
.end method
