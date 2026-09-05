.class public Lnc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lnc$b;->a:Lnc;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnc$b;->a:Lnc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnc;->s(I)V

    const/4 v2, 0x4

    return-void
.end method
