.class public Loaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leaa<",
        "Lpaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb52;

.field public final b:Lj0a;

.field public final c:Liba;

.field public final d:Luba;

.field public final e:Ltba;


# direct methods
.method public constructor <init>(Liba;Lb52;Luba;Ltba;Lj0a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Loaa;->c:Liba;

    const/4 v0, 0x1

    iput-object p2, p0, Loaa;->a:Lb52;

    iput-object p3, p0, Loaa;->d:Luba;

    const/4 v0, 0x4

    iput-object p4, p0, Loaa;->e:Ltba;

    const/4 v0, 0x4

    iput-object p5, p0, Loaa;->b:Lj0a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lu9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lpaa;

    const/4 v2, 0x3

    iget-object v0, p0, Loaa;->b:Lj0a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj0a;->a()Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lnaa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p1}, Lnaa;-><init>(Loaa;Lpaa;I)V

    const/4 v2, 0x7

    const p1, 0x7fffffff

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, p1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
