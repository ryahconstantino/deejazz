.class public Lka3$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3$e;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "Lx83;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lka3$e;


# direct methods
.method public constructor <init>(Lka3$e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lka3$e$b;->b:Lka3$e;

    const/4 v0, 0x6

    iput-object p2, p0, Lka3$e$b;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx83;

    const/4 v3, 0x1

    iget-object v0, p0, Lka3$e$b;->b:Lka3$e;

    const/4 v3, 0x5

    iget-object v1, v0, Lka3$e;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lka3$e$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lka3$e;->c(Lx83;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
