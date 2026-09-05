.class public final Lfk$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpj$h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj$h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfk$b$c;->a:Lpj$h;

    const/4 v0, 0x0

    iput-object p2, p0, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method
