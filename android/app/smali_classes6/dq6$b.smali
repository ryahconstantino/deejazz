.class public Ldq6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq6;->s(Lpp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldr6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpp6;

.field public final synthetic b:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;Lpp6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldq6$b;->b:Ldq6;

    const/4 v0, 0x6

    iput-object p2, p0, Ldq6$b;->a:Lpp6;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ldr6;

    const/4 v1, 0x6

    iget-object p1, p0, Ldq6$b;->b:Ldq6;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ldq6;->v()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Ldq6$b;->a:Lpp6;

    const/4 v1, 0x7

    iget-object v0, v0, Lpp6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
