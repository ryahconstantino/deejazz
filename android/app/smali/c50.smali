.class public Lc50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh50;


# direct methods
.method public constructor <init>(Lh50;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lc50;->a:Lh50;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x4

    iget-object v0, p0, Lc50;->a:Lh50;

    const/4 v2, 0x0

    iget-object v0, v0, Lh50;->e:Lq60;

    const/4 v2, 0x3

    const-string v1, "nbsi_fo"

    const-string v1, "mob_inf"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    return-void
.end method
