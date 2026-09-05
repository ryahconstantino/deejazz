.class public Lota;
.super Lhta;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhta;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lota;->a:Ljava/lang/String;

    iput-object p2, p0, Lota;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lnua;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p1, Lnua;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p1, Lnua;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0}, Lhta;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lota;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lota;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method
