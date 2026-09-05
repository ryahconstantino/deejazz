.class public final Lvjc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lujc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpyc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luyc$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Luyc;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lpyc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lpyc;-><init>(Luyc;Z)V

    const/4 v1, 0x2

    iput-object v0, p0, Lvjc$c;->a:Lpyc;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lvjc$c;->c:Ljava/util/List;

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvjc$c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvjc$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lpkc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvjc$c;->a:Lpyc;

    const/4 v1, 0x2

    iget-object v0, v0, Lpyc;->n:Lpyc$a;

    const/4 v1, 0x3

    return-object v0
.end method
