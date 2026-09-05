.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lcie;


# instance fields
.field public a:Lcie;

.field public b:Lcie;

.field public c:Lcie;

.field public d:Lcie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Laie;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lcie;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcie;Lcie;Lcie;Lcie;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lcie;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lcie;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lcie;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lcie;

    return-void
.end method
