.class public Lk8a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8a;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lp7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lk8a$c;->b:Lk8a;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lk8a$c;->a:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lp7a;

    const/4 v3, 0x6

    iget-object v0, p0, Lk8a$c;->b:Lk8a;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lk8a$c;->a:Z

    const/4 v3, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    iget-object v0, v0, Lk8a;->n:Lyc;

    iget-boolean v2, v0, Lyc;->b:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    iput-boolean v1, v0, Lyc;->b:Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lk8a$c;->b:Lk8a;

    iget-object p1, p1, Lp7a;->a:Lg9a;

    const/4 v3, 0x0

    iget-boolean p1, p1, Lg9a;->c:Z

    const/4 v3, 0x0

    iget-object v0, v0, Lk8a;->o:Lyc;

    const/4 v3, 0x5

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v3, 0x7

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    iput-boolean p1, v0, Lyc;->b:Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Loc;->J()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
