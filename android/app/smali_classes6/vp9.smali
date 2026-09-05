.class public final synthetic Lvp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljq9;


# direct methods
.method public synthetic constructor <init>(Ljq9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvp9;->a:Ljq9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvp9;->a:Ljq9;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Llq9;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v0, p1}, Llq9;-><init>(ZLa5g;Ljq9;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v2
.end method
