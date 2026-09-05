.class public final synthetic Lp15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lv15;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lv15;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lp15;->a:Lv15;

    const/4 v0, 0x7

    iput-object p2, p0, Lp15;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp15;->a:Lv15;

    const/4 v1, 0x0

    check-cast p1, Lrwa;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lv15;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
