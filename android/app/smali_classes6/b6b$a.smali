.class public Lb6b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6b;->p(Landroid/content/Context;Lc2b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb6b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    const/4 v2, 0x6

    return-void
.end method
