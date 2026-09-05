.class public final synthetic Lmfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmfb;->a:Lggb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmfb;->a:Lggb;

    const/4 v2, 0x4

    check-cast p1, Lzp5;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    instance-of v1, p1, Lzp5$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lzp5$a;

    const/4 v2, 0x2

    iget-object v1, v0, Lggb;->a:Lf90;

    invoke-virtual {p1, v1}, Lzp5$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v0, v0, Lggb;->I:Le1b;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lzp5$a;->c:Z

    invoke-virtual {v0, v1, p1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
