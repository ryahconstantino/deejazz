.class public Lmj3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


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
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Lwz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm23;

.field public final synthetic b:Lmj3;


# direct methods
.method public constructor <init>(Lmj3;Lm23;)V
    .locals 1

    iput-object p1, p0, Lmj3$h;->b:Lmj3;

    const/4 v0, 0x6

    iput-object p2, p0, Lmj3$h;->a:Lm23;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    iget-object p1, p0, Lmj3$h;->b:Lmj3;

    const/4 v1, 0x4

    iget-object p1, p1, Lmj3;->b:Lf33;

    iget-object v0, p0, Lmj3$h;->a:Lm23;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
