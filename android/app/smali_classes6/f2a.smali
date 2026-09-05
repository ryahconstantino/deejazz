.class public final synthetic Lf2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lg2a;


# direct methods
.method public synthetic constructor <init>(Lg2a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf2a;->a:Lg2a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf2a;->a:Lg2a;

    const/4 v1, 0x7

    check-cast p1, Lmmg;

    const/4 v1, 0x0

    sget p1, Lg2a;->f:I

    const/4 v1, 0x4

    const-string p1, "$0shst"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v1, 0x2

    return-void
.end method
