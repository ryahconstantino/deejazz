.class public Lw2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lw2;


# direct methods
.method public constructor <init>(Lw2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw2$b;->a:Lw2;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw2$b;->a:Lw2;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, v0, Lw2;->m:Lw2$b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw2;->drawableStateChanged()V

    const/4 v2, 0x1

    return-void
.end method
