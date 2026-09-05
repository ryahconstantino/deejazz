.class public Lmj3$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->B(Ljava/lang/String;Lm23;Lxag;Ltag;Ltag;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Ltag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lmj3$i;->a:Ltag;

    const/4 v0, 0x0

    iput-object p3, p0, Lmj3$i;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmj3$i;->a:Ltag;

    const/4 v2, 0x5

    iget-object v1, p0, Lmj3$i;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ltag;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
