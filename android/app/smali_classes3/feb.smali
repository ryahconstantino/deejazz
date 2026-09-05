.class public final synthetic Lfeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfeb;->a:Lvfb;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfeb;->a:Lvfb;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    sget v1, Lvfb;->c0:I

    const/4 v2, 0x7

    const-string v1, "s$sh0i"

    const-string v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "emdmeIIutm"

    const-string v1, "menuItemId"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    sget-object v1, Lk7g;->d:[Lk7g$b;

    aget-object p1, v1, p1

    const/4 v2, 0x7

    const-string v1, "meenoM)tdguSveImdaen(mueIIet"

    const-string v1, "getSavedMenuItem(menuItemId)"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lvfb;->F0(Lk7g$b;)Z

    const/4 v2, 0x4

    return-void
.end method
