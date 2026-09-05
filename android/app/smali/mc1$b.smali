.class public Lmc1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lmc1$b;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lmc1$b;->a:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lmc1$b;->b:I

    const/4 v0, 0x1

    iput-boolean p3, p0, Lmc1$b;->a:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ldxb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lmc1$b;->b:I

    const/4 v1, 0x3

    iput v0, p1, Ldxb;->d:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput v0, p1, Ldxb;->e:I

    const/4 v1, 0x2

    iget-boolean v0, p0, Lmc1$b;->a:Z

    const/4 v1, 0x4

    iput-boolean v0, p1, Ldxb;->a:Z

    const/4 v1, 0x0

    return-void
.end method
