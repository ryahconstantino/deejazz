.class public final synthetic Lgs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lns7;


# direct methods
.method public synthetic constructor <init>(Lns7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgs7;->a:Lns7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgs7;->a:Lns7;

    const/4 v2, 0x2

    check-cast p1, Lss7;

    const/4 v2, 0x0

    sget v1, Lns7;->f:I

    const-string/jumbo v1, "sish$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lss7;->e:Lrs7;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lts6;->dismiss()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
