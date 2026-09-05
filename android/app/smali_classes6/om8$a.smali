.class public Lom8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lom8;


# direct methods
.method public constructor <init>(Lom8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lom8$a;->a:Lom8;

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

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    iget-object v0, p0, Lom8$a;->a:Lom8;

    const/4 v2, 0x3

    iget-object v0, v0, Lom8;->b:Lq60;

    const/4 v2, 0x4

    const-string v1, "aeshpicnrp_asp"

    const-string v1, "inapp_purchase"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    return-void
.end method
