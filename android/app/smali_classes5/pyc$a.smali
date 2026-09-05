.class public final Lpyc$a;
.super Llyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpyc$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Llyc;-><init>(Lpkc;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lpyc$a;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Lpyc$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v2, 0x7

    sget-object v1, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public g(ILpkc$b;Z)Lpkc$b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    const/4 v1, 0x7

    iget-object p1, p2, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p2, Lpkc$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llyc;->b:Lpkc;

    invoke-virtual {v0, p1}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lpyc$a;->e:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public o(ILpkc$c;J)Lpkc$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    const/4 v1, 0x6

    iget-object p1, p2, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p3, p0, Lpyc$a;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p2, Lpkc$c;->a:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-object p2
.end method
