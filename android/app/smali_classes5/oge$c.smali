.class public Loge$c;
.super Loge$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Loge$c;->e:Loge;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Loge$h;-><init>(Loge;Lmge;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loge$c;->e:Loge;

    const/4 v2, 0x3

    iget v1, v0, Loge;->h:F

    const/4 v2, 0x1

    iget v0, v0, Loge;->i:F

    const/4 v2, 0x3

    add-float/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method
