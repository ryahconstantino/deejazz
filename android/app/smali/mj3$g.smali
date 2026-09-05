.class public Lmj3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


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
        "Ltag<",
        "Lwz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Ltag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lmj3$g;->a:Ltag;

    iput-object p3, p0, Lmj3$g;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Lwz2;

    const/4 v1, 0x6

    iget-object p1, p0, Lmj3$g;->a:Ltag;

    const/4 v1, 0x2

    iget-object v0, p0, Lmj3$g;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
