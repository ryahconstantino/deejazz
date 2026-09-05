.class public final synthetic Lq1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lu1a;


# direct methods
.method public synthetic constructor <init>(Lu1a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1a;->a:Lu1a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq1a;->a:Lu1a;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    sget v1, Lu1a;->f:I

    const/4 v3, 0x5

    const-string v1, "h0sts$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Lh2a;

    const/4 v3, 0x5

    const-string v2, "ememaullia"

    const-string v2, "emailValue"

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lh2a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lts6;->T(Lss6;)V

    const/4 v3, 0x2

    return-void
.end method
