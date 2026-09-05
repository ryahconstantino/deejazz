.class public final Llj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v2, 0x4

    sget-object v1, Livb;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    new-instance v1, Lhvb;

    invoke-direct {v1, v0}, Lhvb;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {v1, p1}, Livb;->b(Ltl2;Ljava/lang/String;)Z

    const/4 v2, 0x6

    return-void
.end method
