.class public Lyai$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lyai$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lyai$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyai$b;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    iput-object p2, p0, Lyai$b;->b:Lyai$a;

    const/4 v0, 0x5

    return-void
.end method
