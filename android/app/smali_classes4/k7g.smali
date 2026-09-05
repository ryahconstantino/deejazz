.class public Lk7g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7g$b;
    }
.end annotation


# static fields
.field public static final c:[Lk7g$b;

.field public static final d:[Lk7g$b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lky1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    new-array v1, v0, [Lk7g$b;

    const/4 v4, 0x6

    sput-object v1, Lk7g;->c:[Lk7g$b;

    const/4 v4, 0x0

    const/16 v1, 0x42

    const/4 v4, 0x4

    new-array v1, v1, [Lk7g$b;

    const/4 v4, 0x0

    sput-object v1, Lk7g;->d:[Lk7g$b;

    :goto_0
    const/4 v4, 0x5

    sget-object v1, Lk7g;->d:[Lk7g$b;

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    new-instance v2, Lk7g$b;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3}, Lk7g$b;-><init>(ILk7g$a;)V

    aput-object v2, v1, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljc3;Lky1;)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x3

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x7

    iput-object v0, p0, Lk7g;->a:Landroid/util/SparseArray;

    const/4 v6, 0x3

    iput-object p2, p0, Lk7g;->b:Lky1;

    const/4 v6, 0x5

    const p2, 0x7f12037c

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const v1, 0x7f1203d2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v1, 0x7f1203d7

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const v1, 0x7f1201b0

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const v2, 0x7f12037f

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v2, 0x28

    const/4 v6, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const p2, 0x7f1203f1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    const/4 v6, 0x4

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const/16 v2, 0xb

    const/4 v6, 0x7

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v2, 0xc

    const/4 v6, 0x3

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const v2, 0x7f12040d

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v3, 0xd

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f12040c

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0xe

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v2, 0x7f1203c8

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v3, 0xf

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const v2, 0x7f1203c9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v3, 0x10

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lk7g;->b(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v3, 0x11

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lk7g;->a(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const v2, 0x7f1203d4

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v3, 0x13

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const v2, 0x7f1205b0

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lk7g;->b(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v3, 0x15

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v2, 0x7f1203bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0x16

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const v2, 0x7f1203bd

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0x17

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lk7g;->a(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v3, 0x18

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk7g;->a(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0x19

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lk7g;->b(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0x1a

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lk7g;->a(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v3, 0x1b

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lk7g;->b(Ljc3;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v3, 0x1c

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const v2, 0x7f1200ff

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v3, 0x1d

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v2, 0x7f1200fe

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const v3, 0x7f120584

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v4, 0x1f

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const v3, 0x7f1204e6

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    const/16 v4, 0x20

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v3, 0x7f12037d

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    const/16 v4, 0x21

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v4, 0x7f1203e5

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    const/16 v5, 0x22

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const v4, 0x7f1203da

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v5, 0x24

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v5, 0x25

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v5, 0x26

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v3, 0x27

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v3, 0x7f1203b3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v4, 0x29

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lk7g;->a(Ljc3;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v4, 0x2b

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lk7g;->b(Ljc3;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    const/16 v3, 0x2c

    const/4 v6, 0x1

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const p1, 0x7f120405

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    const/16 v3, 0x2d

    const/4 v6, 0x5

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f120404

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x2f

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const p1, 0x7f1203a3

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const v1, 0x7f120412

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v3, 0x31

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const v3, 0x7f12039a

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    const/16 v4, 0x32

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v3, 0x33

    const/4 v6, 0x6

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const p2, 0x7f1204dc

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    const/16 v3, 0x2a

    const/4 v6, 0x1

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const p2, 0x7f120591

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x7

    const/16 v3, 0x34

    const/4 v6, 0x4

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const p2, 0x7f120590

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    const/16 v3, 0x35

    const/4 v6, 0x5

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 p2, 0x36

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/16 p1, 0x37

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f120712

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    const/16 p2, 0x38

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f12063f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    const/16 p2, 0x39

    const/4 v6, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/16 p2, 0x3a

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const/16 p2, 0x3b

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const p1, 0x7f120a41

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    const/16 p2, 0x3e

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f120109

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    const/16 p2, 0x3c

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/16 p1, 0x3d

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const p1, 0x7f120148

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    const/16 p2, 0x3f

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f1203e1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    const/16 p2, 0x40

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const p1, 0x7f12073f

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    const/16 p2, 0x41

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static c(Landroid/content/Context;Lgk3;ZZZZZ)[Lk7g$b;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lk7g;->c:[Lk7g$b;

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x2

    sget v1, Lm42;->j:I

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lm42;

    const/4 v7, 0x3

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v7, 0x5

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lih3;->a()Lhh3;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    sget-object v4, Lhh3$c;->g:Lhh3$c;

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Lhh3;->j(Lhh3$c;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lfc4;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lfc4;->Q0()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    const/4 v7, 0x0

    invoke-interface {p1}, Ll43;->g()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v7, 0x0

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_3

    move p2, v3

    move p2, v3

    move v5, p2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result p5

    const/4 v7, 0x1

    if-eqz p5, :cond_4

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move p4, v3

    move p4, v3

    const/4 v7, 0x4

    move p5, p4

    move p5, p4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    move p5, v3

    move p5, v3

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    :goto_2
    const/4 v7, 0x7

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1}, Lgk3;->w()Z

    move-result p3

    const/4 v7, 0x1

    if-nez p3, :cond_5

    const/4 v7, 0x4

    move p3, v2

    move p3, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    move p3, v3

    move p3, v3

    :goto_3
    const/4 v7, 0x5

    sget-boolean v6, Ll5g;->f:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    invoke-static {p0}, Lb8;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    move v2, v3

    move v2, v3

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    const/16 v1, 0x24

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x6

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    const/16 v1, 0x25

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x6

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz p4, :cond_9

    const/4 v7, 0x5

    const/4 p4, 0x4

    const/4 v7, 0x4

    invoke-static {p4, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x2

    if-eqz v5, :cond_a

    const/4 p4, 0x3

    const/4 p4, 0x5

    const/4 v7, 0x3

    invoke-static {p4, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p4

    const/4 v7, 0x1

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x5

    if-eqz p5, :cond_b

    const/4 v7, 0x1

    const/16 p4, 0x12

    invoke-static {p4, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p4

    const/4 v7, 0x5

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x0

    if-eqz p2, :cond_c

    const/4 v7, 0x2

    const/16 p2, 0x11

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v7, 0x7

    if-eqz p6, :cond_d

    const/4 v7, 0x0

    const/16 p2, 0x9

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v7, 0x6

    if-eqz v2, :cond_e

    const/4 v7, 0x3

    const/16 p2, 0x3a

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x6

    if-eqz p3, :cond_f

    const/4 v7, 0x3

    const/16 p2, 0x10

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_10

    const/4 v7, 0x7

    return-object v0

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x2

    new-array p1, p1, [Lk7g$b;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x1

    return-object p1
.end method

.method public static d(I)Lk7g$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lk7g;->d:[Lk7g$b;

    const/4 v1, 0x6

    aget-object p0, v0, p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lk7g$b;->b:Z

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lk7g$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static e(ILjava/lang/Object;)Lk7g$b;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lk7g;->f(IZLjava/lang/Object;)Lk7g$b;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static f(IZLjava/lang/Object;)Lk7g$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lk7g;->d:[Lk7g$b;

    const/4 v1, 0x0

    aget-object p0, v0, p0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lk7g$b;->b:Z

    const/4 v1, 0x1

    iput-object p2, p0, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final a(Ljc3;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const p1, 0x7f120140

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const p1, 0x7f12037b

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final b(Ljc3;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const p1, 0x7f120141

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const p1, 0x7f1203e3

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lk7g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lk7g;->b:Lky1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
