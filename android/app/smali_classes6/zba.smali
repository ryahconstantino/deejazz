.class public Lzba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lax2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzba;->a:Lbca;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lax2;

    const/4 v3, 0x4

    iget-object v0, p0, Lzba;->a:Lbca;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lbca;->h:Lu32;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lu32;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
