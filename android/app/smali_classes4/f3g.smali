.class public final Lf3g;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Boolean;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldeezer/android/masthead/MastheadCoordinatorLayout;


# direct methods
.method public constructor <init>(Ldeezer/android/masthead/MastheadCoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf3g;->a:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x6

    iget-object p1, p0, Lf3g;->a:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v1, 0x7

    sget v0, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->D()V

    const/4 v1, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
