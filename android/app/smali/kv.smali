.class public Lkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lbv;

.field public final d:Lbv;


# direct methods
.method public constructor <init>(Lav;Lav;Lbv;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkv;->a:Lav;

    const/4 v0, 0x5

    iput-object p2, p0, Lkv;->b:Lav;

    const/4 v0, 0x2

    iput-object p3, p0, Lkv;->c:Lbv;

    const/4 v0, 0x5

    iput-object p4, p0, Lkv;->d:Lbv;

    const/4 v0, 0x7

    return-void
.end method
