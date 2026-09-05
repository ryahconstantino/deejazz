.class public Lwwb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lwwb$a;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lwwb$a;->a:Z

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lwwb$a;->b:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lwwb$a;->a:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ldxb;)Ldxb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ldxb;->a()Ldxb$b;

    move-result-object p1

    const/4 v1, 0x6

    iget v0, p0, Lwwb$a;->b:I

    const/4 v1, 0x5

    iput v0, p1, Ldxb$b;->d:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p1, Ldxb$b;->e:I

    const/4 v1, 0x7

    iget-boolean v0, p0, Lwwb$a;->a:Z

    const/4 v1, 0x3

    iput-boolean v0, p1, Ldxb$b;->a:Z

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
