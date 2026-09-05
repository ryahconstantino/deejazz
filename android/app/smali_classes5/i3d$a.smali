.class public final Li3d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lizc;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lizc;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lizc;[I[[[ILizc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3d$a;->b:[I

    const/4 v0, 0x3

    iput-object p3, p0, Li3d$a;->c:[Lizc;

    const/4 v0, 0x1

    iput-object p5, p0, Li3d$a;->e:[[[I

    const/4 v0, 0x4

    iput-object p4, p0, Li3d$a;->d:[I

    const/4 v0, 0x3

    iput-object p6, p0, Li3d$a;->f:Lizc;

    const/4 v0, 0x6

    array-length p1, p2

    const/4 v0, 0x2

    iput p1, p0, Li3d$a;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li3d$a;->e:[[[I

    aget-object p1, v0, p1

    const/4 v1, 0x4

    aget-object p1, p1, p2

    const/4 v1, 0x2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x2

    return p1
.end method
