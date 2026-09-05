.class public abstract Lore$a;
.super Lhre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhre<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lire;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lore;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lhre;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lore$a;->f:I

    const/4 v2, 0x7

    iget-object v1, p1, Lore;->a:Lire;

    const/4 v2, 0x4

    iput-object v1, p0, Lore$a;->d:Lire;

    const/4 v2, 0x1

    iput-boolean v0, p0, Lore$a;->e:Z

    const/4 v2, 0x0

    iget p1, p1, Lore;->c:I

    const/4 v2, 0x1

    iput p1, p0, Lore$a;->g:I

    iput-object p2, p0, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-void
.end method
