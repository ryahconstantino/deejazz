.class public Ldi8$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi8;


# direct methods
.method public constructor <init>(Ldi8;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldi8$d;->a:Ldi8;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public s0(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldi8$d;->a:Ldi8;

    iget-object v0, v0, Ldi8;->l:Lklg;

    const/4 v2, 0x0

    new-instance v1, Lug8$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lug8$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lug8$b;->b(Ljava/lang/Object;)Lfi8$a;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lfi8$a;->a(Ljava/lang/Integer;)Lfi8$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lfi8$a;->build()Lfi8;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
