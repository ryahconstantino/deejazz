.class public abstract Lci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci$c;,
        Lci$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lci$d;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lci;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lci;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lci;->d:I

    const/4 v0, 0x2

    iput-object p4, p0, Lci;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lci;->f:Landroid/media/VolumeProvider;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v1, 0x1e

    const/4 v8, 0x3

    if-lt v0, v1, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lci$a;

    const/4 v8, 0x5

    iget v4, p0, Lci;->a:I

    const/4 v8, 0x7

    iget v5, p0, Lci;->b:I

    const/4 v8, 0x1

    iget v6, p0, Lci;->d:I

    const/4 v8, 0x4

    iget-object v7, p0, Lci;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lci$a;-><init>(Lci;IIILjava/lang/String;)V

    const/4 v8, 0x7

    iput-object v0, p0, Lci;->f:Landroid/media/VolumeProvider;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lci$b;

    iget v1, p0, Lci;->a:I

    const/4 v8, 0x5

    iget v2, p0, Lci;->b:I

    const/4 v8, 0x0

    iget v3, p0, Lci;->d:I

    const/4 v8, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lci$b;-><init>(Lci;III)V

    const/4 v8, 0x4

    iput-object v0, p0, Lci;->f:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    const/4 v8, 0x7

    iget-object v0, p0, Lci;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method
