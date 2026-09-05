.class public Lrq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v1, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
