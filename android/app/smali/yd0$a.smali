.class public Lyd0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpy2;

.field public final b:Ly60;


# direct methods
.method public constructor <init>(Lpy2;Ly60;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyd0$a;->a:Lpy2;

    const/4 v0, 0x5

    iput-object p2, p0, Lyd0$a;->b:Ly60;

    const/4 v0, 0x7

    return-void
.end method
