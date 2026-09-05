.class public Lyg0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg0;->F(Lu8g;Lu9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8g;

.field public final synthetic b:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;Lu8g;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lyg0$b;->b:Lyg0;

    const/4 v0, 0x0

    iput-object p2, p0, Lyg0$b;->a:Lu8g;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p0, Lyg0$b;->b:Lyg0;

    const/4 v1, 0x0

    iget-object p1, p1, Lyg0;->i:Lig0;

    const/4 v1, 0x2

    iget-object v0, p0, Lyg0$b;->a:Lu8g;

    const/4 v1, 0x3

    check-cast p1, Lhg0;

    const/4 v1, 0x2

    iget-object p1, p1, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method
