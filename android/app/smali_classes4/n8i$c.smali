.class public abstract Ln8i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld9i;

.field public final c:Lc9i;


# direct methods
.method public constructor <init>(ZLd9i;Lc9i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oescur"

    const-string v0, "source"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "snik"

    const-string v0, "sink"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Ln8i$c;->a:Z

    const/4 v1, 0x6

    iput-object p2, p0, Ln8i$c;->b:Ld9i;

    const/4 v1, 0x5

    iput-object p3, p0, Ln8i$c;->c:Lc9i;

    const/4 v1, 0x5

    return-void
.end method
