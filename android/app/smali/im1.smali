.class public Lim1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lim1;->a:I

    iput-object p2, p0, Lim1;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p3, p0, Lim1;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lim1;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-void
.end method
