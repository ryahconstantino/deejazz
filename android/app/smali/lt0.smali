.class public Llt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldt0$c;


# instance fields
.field public final a:Llv1;


# direct methods
.method public constructor <init>(Llv1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Llt0;->a:Llv1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lmk4;Lmk4;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llt0;->a:Llv1;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Llv1;->a(Lmk4;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(Lmk4;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llt0;->a:Llv1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Llv1;->a(Lmk4;I)V

    const/4 v1, 0x7

    return-void
.end method
