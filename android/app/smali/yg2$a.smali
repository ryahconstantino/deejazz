.class public Lyg2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2;->a(Lb43$a;)V
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
.field public final synthetic a:Lb43$a;

.field public final synthetic b:Lyg2;


# direct methods
.method public constructor <init>(Lyg2;Lb43$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyg2$a;->b:Lyg2;

    const/4 v0, 0x2

    iput-object p2, p0, Lyg2$a;->a:Lb43$a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const/4 v1, 0x0

    iget-object v0, p0, Lyg2$a;->a:Lb43$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lb43$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
