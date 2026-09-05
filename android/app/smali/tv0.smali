.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public synthetic constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltv0;->a:Ldy0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltv0;->a:Ldy0;

    const/4 v2, 0x6

    check-cast p1, Lzp5;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, p1, Lzp5$a;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lzp5$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lzp5$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean p1, p1, Lzp5$a;->c:Z

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
