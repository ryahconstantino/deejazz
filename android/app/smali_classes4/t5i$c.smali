.class public final Lt5i$c;
.super Lw8i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5i;-><init>(Ll4i;Ln4i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lt5i;


# direct methods
.method public constructor <init>(Lt5i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lt5i$c;->l:Lt5i;

    const/4 v0, 0x5

    invoke-direct {p0}, Lw8i;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt5i$c;->l:Lt5i;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lt5i;->cancel()V

    const/4 v1, 0x6

    return-void
.end method
