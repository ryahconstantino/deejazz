.class public Lhie$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmie$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhie;-><init>(Lhie$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhie;


# direct methods
.method public constructor <init>(Lhie;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhie$a;->a:Lhie;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
