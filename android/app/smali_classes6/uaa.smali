.class public Luaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lzaa;


# direct methods
.method public constructor <init>(Lzaa;)V
    .locals 1

    iput-object p1, p0, Luaa;->a:Lzaa;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luaa;->a:Lzaa;

    const/4 v1, 0x7

    iget-object v0, v0, Lzaa;->b:Lx9a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v1, 0x1

    return-void
.end method
