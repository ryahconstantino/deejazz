.class public Ld8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lg8a;


# direct methods
.method public constructor <init>(Lg8a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld8a;->a:Lg8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    iget-object v0, p0, Ld8a;->a:Lg8a;

    const/4 v1, 0x0

    iget-object v0, v0, Lg8a;->b:Lx9a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v1, 0x2

    return-void
.end method
