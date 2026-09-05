.class public final Lj44$j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j4"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$j4;->a:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lu83;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj44$k4;

    const/4 v3, 0x5

    iget-object v1, p0, Lj44$j4;->a:Lj44;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lj44$k4;-><init>(Lj44;Lu24;)V

    const/4 v3, 0x1

    return-object v0
.end method
